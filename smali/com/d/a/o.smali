.class Lcom/d/a/o;
.super Lcom/d/a/g;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/o$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/o;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/d/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    sget-object v4, Lcom/d/a/o;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 108
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :catch_1
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0
.end method

.method static a(II)Lcom/d/a/o$a;
    .locals 1

    .line 96
    sget-object v0, Lcom/d/a/o$a;->a:Lcom/d/a/o$a;

    iget v0, v0, Lcom/d/a/o$a;->e:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/d/a/o$a;->a:Lcom/d/a/o$a;

    iget v0, v0, Lcom/d/a/o$a;->f:I

    if-gt p1, v0, :cond_0

    .line 97
    sget-object p0, Lcom/d/a/o$a;->a:Lcom/d/a/o$a;

    return-object p0

    .line 98
    :cond_0
    sget-object v0, Lcom/d/a/o$a;->b:Lcom/d/a/o$a;

    iget v0, v0, Lcom/d/a/o$a;->e:I

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/d/a/o$a;->b:Lcom/d/a/o$a;

    iget p0, p0, Lcom/d/a/o$a;->f:I

    if-gt p1, p0, :cond_1

    .line 99
    sget-object p0, Lcom/d/a/o$a;->b:Lcom/d/a/o$a;

    return-object p0

    .line 101
    :cond_1
    sget-object p0, Lcom/d/a/o$a;->c:Lcom/d/a/o$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/d/a/w;I)Lcom/d/a/y$a;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    .line 55
    iget-object v0, v7, Lcom/d/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 56
    iget-object v0, v6, Lcom/d/a/w;->d:Landroid/net/Uri;

    invoke-static {v8, v0}, Lcom/d/a/o;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    .line 58
    iget-object v0, v6, Lcom/d/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const-string v1, "video/"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/w;->d()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    .line 62
    iget v0, v6, Lcom/d/a/w;->h:I

    iget v1, v6, Lcom/d/a/w;->i:I

    invoke-static {v0, v1}, Lcom/d/a/o;->a(II)Lcom/d/a/o$a;

    move-result-object v13

    if-nez v11, :cond_1

    .line 63
    sget-object v0, Lcom/d/a/o$a;->c:Lcom/d/a/o$a;

    if-ne v13, v0, :cond_1

    .line 64
    new-instance v0, Lcom/d/a/y$a;

    invoke-virtual/range {p0 .. p1}, Lcom/d/a/o;->b(Lcom/d/a/w;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/d/a/t$d;->b:Lcom/d/a/t$d;

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/d/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/d/a/t$d;I)V

    return-object v0

    .line 67
    :cond_1
    iget-object v0, v6, Lcom/d/a/w;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/d/a/o;->c(Lcom/d/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 70
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    iget v0, v6, Lcom/d/a/w;->h:I

    iget v1, v6, Lcom/d/a/w;->i:I

    iget v2, v13, Lcom/d/a/o$a;->e:I

    iget v3, v13, Lcom/d/a/o$a;->f:I

    move-object v4, v5

    move-object v10, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/d/a/o;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/d/a/w;)V

    if-eqz v11, :cond_3

    .line 80
    sget-object v0, Lcom/d/a/o$a;->c:Lcom/d/a/o$a;

    if-ne v13, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, v13, Lcom/d/a/o$a;->d:I

    .line 81
    :goto_1
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_3
    iget v0, v13, Lcom/d/a/o$a;->d:I

    .line 84
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 88
    new-instance v1, Lcom/d/a/y$a;

    sget-object v2, Lcom/d/a/t$d;->b:Lcom/d/a/t$d;

    invoke-direct {v1, v0, v12, v2, v9}, Lcom/d/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/d/a/t$d;I)V

    return-object v1

    .line 92
    :cond_4
    new-instance v0, Lcom/d/a/y$a;

    invoke-virtual/range {p0 .. p1}, Lcom/d/a/o;->b(Lcom/d/a/w;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/d/a/t$d;->b:Lcom/d/a/t$d;

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/d/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/d/a/t$d;I)V

    return-object v0
.end method

.method public a(Lcom/d/a/w;)Z
    .locals 2

    .line 49
    iget-object p1, p1, Lcom/d/a/w;->d:Landroid/net/Uri;

    const-string v0, "content"

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
