.class public abstract Lorg/a/a/f;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/f$a;,
        Lorg/a/a/f$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/f;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/a/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    sget-object v0, Lorg/a/a/q;->b:Lorg/a/a/f;

    sput-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 673
    iput-object p1, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    return-void

    .line 671
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .line 625
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    .line 633
    div-int v2, p0, v1

    const/4 v3, 0x2

    .line 634
    invoke-static {v0, v2, v3}, Lorg/a/a/d/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    .line 637
    div-int v2, p0, v1

    const/16 v4, 0x3a

    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 639
    invoke-static {v0, v2, v3}, Lorg/a/a/d/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 645
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 647
    invoke-static {v0, v1, v3}, Lorg/a/a/d/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 654
    invoke-static {v0, p0, v1}, Lorg/a/a/d/i;->a(Ljava/lang/StringBuffer;II)V

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/a/e/f;)Lorg/a/a/e/f;
    .locals 2

    .line 452
    invoke-interface {p0}, Lorg/a/a/e/f;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 453
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    .line 456
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    const-string v1, "UTC"

    invoke-interface {p0, v1}, Lorg/a/a/e/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 460
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 457
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 454
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lorg/a/a/f;
    .locals 3

    .line 145
    sget-object v0, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "user.timezone"

    .line 149
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {v1}, Lorg/a/a/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 157
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/f;->a(Ljava/util/TimeZone;)Lorg/a/a/f;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    :cond_1
    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    .line 165
    :cond_2
    sget-object v1, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    sget-object v0, Lorg/a/a/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f;

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/a/a/f;
    .locals 4
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    .line 211
    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    sget-object p0, Lorg/a/a/f;->a:Lorg/a/a/f;

    return-object p0

    .line 216
    :cond_1
    invoke-static {}, Lorg/a/a/f;->c()Lorg/a/a/e/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/a/a/e/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_4
    :goto_0
    invoke-static {p0}, Lorg/a/a/f;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 223
    sget-object p0, Lorg/a/a/f;->a:Lorg/a/a/f;

    return-object p0

    .line 225
    :cond_5
    invoke-static {p0}, Lorg/a/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0, p0}, Lorg/a/a/f;->a(Ljava/lang/String;I)Lorg/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Lorg/a/a/f;
    .locals 2

    if-nez p1, :cond_0

    .line 387
    sget-object p0, Lorg/a/a/f;->a:Lorg/a/a/f;

    return-object p0

    .line 389
    :cond_0
    new-instance v0, Lorg/a/a/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/a/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a(Ljava/util/TimeZone;)Lorg/a/a/f;
    .locals 4

    if-nez p0, :cond_0

    .line 336
    invoke-static {}, Lorg/a/a/f;->a()Lorg/a/a/f;

    move-result-object p0

    return-object p0

    .line 338
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "UTC"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    sget-object p0, Lorg/a/a/f;->a:Lorg/a/a/f;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 348
    invoke-static {p0}, Lorg/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {}, Lorg/a/a/f;->c()Lorg/a/a/e/f;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 351
    invoke-interface {v2, v1}, Lorg/a/a/e/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 354
    invoke-interface {v2, p0}, Lorg/a/a/e/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-nez v1, :cond_7

    const-string v0, "GMT+"

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x3

    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-static {p0}, Lorg/a/a/f;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 367
    sget-object p0, Lorg/a/a/f;->a:Lorg/a/a/f;

    return-object p0

    .line 369
    :cond_6
    invoke-static {p0}, Lorg/a/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0, p0}, Lorg/a/a/f;->a(Ljava/lang/String;I)Lorg/a/a/f;

    move-result-object p0

    return-object p0

    .line 374
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The TimeZone id must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 602
    sget-object v0, Lorg/a/a/f$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-static {}, Lorg/a/a/f;->c()Lorg/a/a/e/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/e/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .line 612
    sget-object v0, Lorg/a/a/f$a;->b:Lorg/a/a/d/b;

    invoke-virtual {v0, p0}, Lorg/a/a/d/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0
.end method

.method public static c()Lorg/a/a/e/f;
    .locals 3

    .line 411
    sget-object v0, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/f;

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lorg/a/a/f;->g()Lorg/a/a/e/f;

    move-result-object v0

    .line 414
    sget-object v1, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    sget-object v0, Lorg/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/f;

    :cond_0
    return-object v0
.end method

.method public static d()Lorg/a/a/e/e;
    .locals 3

    .line 533
    sget-object v0, Lorg/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/e;

    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Lorg/a/a/f;->h()Lorg/a/a/e/e;

    move-result-object v0

    .line 536
    sget-object v1, Lorg/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    sget-object v0, Lorg/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/e;

    :cond_0
    return-object v0
.end method

.method private static g()Lorg/a/a/e/f;
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    .line 486
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 489
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/f;

    .line 490
    invoke-static {v0}, Lorg/a/a/f;->a(Lorg/a/a/e/f;)Lorg/a/a/e/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 492
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    .line 500
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    .line 503
    :try_start_4
    new-instance v1, Lorg/a/a/e/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/a/a/e/h;-><init>(Ljava/io/File;)V

    .line 504
    invoke-static {v1}, Lorg/a/a/f;->a(Lorg/a/a/e/f;)Lorg/a/a/e/f;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_2
    move-exception v0

    .line 506
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 514
    :catch_3
    :cond_1
    :try_start_6
    new-instance v0, Lorg/a/a/e/h;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lorg/a/a/e/h;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-static {v0}, Lorg/a/a/f;->a(Lorg/a/a/e/f;)Lorg/a/a/e/f;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    new-instance v0, Lorg/a/a/e/g;

    invoke-direct {v0}, Lorg/a/a/e/g;-><init>()V

    return-object v0
.end method

.method private static h()Lorg/a/a/e/e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    .line 575
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 578
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/e/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 580
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 588
    new-instance v0, Lorg/a/a/e/c;

    invoke-direct {v0}, Lorg/a/a/e/c;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(JZ)J
    .locals 10

    .line 975
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 977
    invoke-virtual {p0, v1, v2}, Lorg/a/a/f;->b(J)I

    move-result v3

    if-eq v0, v3, :cond_4

    if-nez p3, :cond_0

    if-gez v0, :cond_4

    .line 985
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/a/a/f;->g(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    move-wide v4, v6

    :cond_1
    int-to-long v1, v3

    sub-long v1, p1, v1

    .line 989
    invoke-virtual {p0, v1, v2}, Lorg/a/a/f;->g(J)J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 997
    :cond_3
    new-instance p3, Lorg/a/a/j;

    invoke-virtual {p0}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lorg/a/a/j;-><init>(JLjava/lang/String;)V

    throw p3

    :cond_4
    move v0, v3

    :goto_1
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-gez p3, :cond_6

    xor-long/2addr p1, v0

    cmp-long p1, p1, v6

    if-ltz p1, :cond_5

    goto :goto_2

    .line 1011
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public a(JZJ)J
    .locals 2

    .line 952
    invoke-virtual {p0, p4, p5}, Lorg/a/a/f;->b(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 954
    invoke-virtual {p0, v0, v1}, Lorg/a/a/f;->b(J)I

    move-result p5

    if-ne p5, p4, :cond_0

    return-wide v0

    .line 958
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/f;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 727
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 729
    iget-object p1, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    return-object p1

    .line 732
    :cond_1
    invoke-static {}, Lorg/a/a/f;->d()Lorg/a/a/e/e;

    move-result-object v1

    .line 733
    instance-of v2, v1, Lorg/a/a/e/c;

    if-eqz v2, :cond_2

    .line 734
    check-cast v1, Lorg/a/a/e/c;

    iget-object v2, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->d(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/a/a/e/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 736
    :cond_2
    iget-object v2, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/a/a/e/e;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    .line 741
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/a/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)I
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 771
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 773
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 775
    iget-object p1, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    return-object p1

    .line 778
    :cond_1
    invoke-static {}, Lorg/a/a/f;->d()Lorg/a/a/e/e;

    move-result-object v1

    .line 779
    instance-of v2, v1, Lorg/a/a/e/c;

    if-eqz v2, :cond_2

    .line 780
    check-cast v1, Lorg/a/a/e/c;

    iget-object v2, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->d(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/a/a/e/c;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 782
    :cond_2
    iget-object v2, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/a/a/e/e;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    .line 787
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/a/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(J)I
.end method

.method public d(J)Z
    .locals 1

    .line 836
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->c(J)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(J)I
    .locals 8

    .line 877
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 880
    invoke-virtual {p0, v1, v2}, Lorg/a/a/f;->b(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    .line 889
    invoke-virtual {p0, v1, v2}, Lorg/a/a/f;->g(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    .line 893
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->g(J)J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    move-wide v1, v6

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    .line 902
    invoke-virtual {p0, v1, v2}, Lorg/a/a/f;->h(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    .line 904
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v4

    sub-int v0, v4, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 686
    iget-object v0, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(J)J
    .locals 8

    .line 925
    invoke-virtual {p0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v6

    if-gez p1, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract f()Z
.end method

.method public abstract g(J)J
.end method

.method public abstract h(J)J
.end method

.method public hashCode()I
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1267
    new-instance v0, Lorg/a/a/f$b;

    iget-object v1, p0, Lorg/a/a/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/f$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
