.class final Lcom/google/b/b/j$a;
.super Ljava/io/Writer;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/b/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/google/b/b/j$a$a;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 82
    new-instance v0, Lcom/google/b/b/j$a$a;

    invoke-direct {v0}, Lcom/google/b/b/j$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/b/b/j$a;->b:Lcom/google/b/b/j$a$a;

    .line 85
    iput-object p1, p0, Lcom/google/b/b/j$a;->a:Ljava/lang/Appendable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/b/b/j$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/b/b/j$a;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/b/b/j$a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/b/b/j$a;->b:Lcom/google/b/b/j$a$a;

    iput-object p1, v0, Lcom/google/b/b/j$a$a;->a:[C

    .line 90
    iget-object p1, p0, Lcom/google/b/b/j$a;->a:Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/b/b/j$a;->b:Lcom/google/b/b/j$a$a;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
