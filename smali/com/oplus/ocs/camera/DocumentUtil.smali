.class public Lcom/oplus/ocs/camera/DocumentUtil;
.super Ljava/lang/Object;
.source "DocumentUtil.java"


# static fields
.field public static final MIME_TYPE_MP3:Ljava/lang/String; = "audio/mpeg"

.field private static final TAG:Ljava/lang/String; = "DocumentUtil"

.field private static sContext:Landroid/content/Context;

.field private static sExternalUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDirectoryRecursive(Ljava/lang/String;)Z
    .locals 6

    .line 303
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isDirectory(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "/"

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Lcom/oplus/ocs/camera/DocumentUtil;->createDirectoryRecursive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    :try_start_0
    sget-object v3, Lcom/oplus/ocs/camera/DocumentUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Lcom/oplus/ocs/camera/DocumentUtil;->getPathUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "vnd.android.document/directory"

    const/4 v5, 0x1

    add-int/2addr v0, v5

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {v3, v2, v4, p0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    const-string v0, "DocumentUtil"

    const-string v2, "some thing has error!"

    .line 315
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public static createDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 264
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 268
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "some thing has error!"

    const-string v6, "DocumentUtil"

    if-eqz v4, :cond_2

    .line 272
    invoke-static {v3}, Lcom/oplus/ocs/camera/DocumentUtil;->createDirectoryRecursive(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    :try_start_0
    sget-object v4, Lcom/oplus/ocs/camera/DocumentUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Lcom/oplus/ocs/camera/DocumentUtil;->getPathUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    add-int/2addr v0, v1

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {v4, v3, p1, p0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 278
    invoke-static {v6, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2

    .line 285
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 294
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 296
    invoke-static {v6, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static deletePath(Ljava/lang/String;)Z
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/DocumentUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->getPathUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string v0, "DocumentUtil"

    const-string v1, "some thing has error!"

    .line 83
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static getDocumentInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/oplus/ocs/camera/DocumentUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->getPathUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDocumentOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 130
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/DocumentUtil;->createDocument(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lcom/oplus/ocs/camera/DocumentUtil;->sContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->getPathUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPathUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 51
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->makeDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 59
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/DocumentUtil;->sExternalUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/oplus/ocs/camera/DocumentUtil;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static isDirectory(Ljava/lang/String;)Z
    .locals 1

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method private static isExternalPath(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static makeDir(Ljava/lang/String;)Z
    .locals 1

    .line 142
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isDirectory(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 146
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->createDirectoryRecursive(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 149
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static readDocument(Ljava/lang/String;)[B
    .locals 2

    .line 95
    sget-object v0, Lcom/oplus/ocs/camera/DocumentUtil;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/DocumentUtil;->readDocument(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static readDocument(Ljava/lang/String;[B)[B
    .locals 3

    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->getDocumentInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-eqz p1, :cond_0

    .line 114
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 115
    :cond_0
    new-array p1, v1, [B

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_3

    if-eqz p0, :cond_2

    .line 123
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 111
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "DocumentUtil"

    const-string v1, "some thing has error!"

    .line 124
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static renameDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 154
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 159
    :cond_2
    invoke-static {p1}, Lcom/oplus/ocs/camera/DocumentUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-static {p1}, Lcom/oplus/ocs/camera/DocumentUtil;->deletePath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 165
    :cond_3
    invoke-static {p1}, Lcom/oplus/ocs/camera/DocumentUtil;->isExternalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/DocumentUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/ocs/camera/DocumentUtil;->getPathUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "DocumentUtil"

    const-string v0, "some thing has error!"

    .line 170
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 174
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static writeDocumentWithData(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 3

    const-string v0, "writeDocumentWithData, output stream is empty: "

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeDocumentWithData, path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mimeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocumentUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 197
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/DocumentUtil;->getDocumentOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 199
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 206
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 202
    :cond_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 206
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return v1

    :goto_0
    if-eqz p1, :cond_4

    .line 197
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "writeDocumentWithData, fail to write document"

    .line 207
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static writeDocumentWithDataUsingSwap(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 3

    .line 179
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0, p1, p2}, Lcom/oplus/ocs/camera/DocumentUtil;->writeDocumentWithData(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/DocumentUtil;->renameDocument(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static writeWithData(Ljava/lang/String;[BI)Z
    .locals 4

    const-string v0, "DocumentUtil"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 214
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 221
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 228
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 229
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 232
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 p0, 0x0

    .line 239
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 243
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    array-length p0, p1

    sub-int/2addr p0, p2

    invoke-virtual {v3, p1, p2, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 253
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const-string p2, "writeWithData, fail to write document"

    .line 246
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_5

    .line 252
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 253
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    return v1

    :goto_3
    if-eqz p0, :cond_6

    .line 252
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 253
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 258
    :cond_6
    :goto_4
    throw p1

    :cond_7
    :goto_5
    const-string p0, "writeWithData, data error!"

    .line 215
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
