.class final Lcom/google/c/e/x;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/c/e/v;

.field private final c:Lcom/google/c/e/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/c/e/x;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/c/e/v;

    invoke-direct {v0}, Lcom/google/c/e/v;-><init>()V

    iput-object v0, p0, Lcom/google/c/e/x;->b:Lcom/google/c/e/v;

    .line 29
    new-instance v0, Lcom/google/c/e/w;

    invoke-direct {v0}, Lcom/google/c/e/w;-><init>()V

    iput-object v0, p0, Lcom/google/c/e/x;->c:Lcom/google/c/e/w;

    return-void
.end method


# virtual methods
.method a(ILcom/google/c/b/a;I)Lcom/google/c/q;
    .locals 2

    .line 32
    sget-object v0, Lcom/google/c/e/x;->a:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/google/c/e/y;->a(Lcom/google/c/b/a;IZ[I)[I

    move-result-object p3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/c/e/x;->c:Lcom/google/c/e/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/e/w;->a(ILcom/google/c/b/a;[I)Lcom/google/c/q;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/c/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    iget-object v0, p0, Lcom/google/c/e/x;->b:Lcom/google/c/e/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/e/v;->a(ILcom/google/c/b/a;[I)Lcom/google/c/q;

    move-result-object p1

    return-object p1
.end method
