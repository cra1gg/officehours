.class public abstract Lcom/google/android/gms/internal/ads/cyt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/cyu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cyu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cyt;->a:Lcom/google/android/gms/internal/ads/cyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/cyv;Lcom/google/android/gms/internal/ads/cyw;I)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 7
    invoke-virtual {p0, v0, p3, v0}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;Z)Lcom/google/android/gms/internal/ads/cyw;

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    packed-switch p4, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cyt;->b()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_0

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cyt;->b()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_0

    const/4 p2, -0x1

    :cond_0
    :goto_0
    if-ne p2, p1, :cond_1

    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;Z)Lcom/google/android/gms/internal/ads/cyw;

    return v0

    :cond_2
    add-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;
.end method

.method public final a(ILcom/google/android/gms/internal/ads/cyw;Z)Lcom/google/android/gms/internal/ads/cyw;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;ZJ)Lcom/google/android/gms/internal/ads/cyw;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/gms/internal/ads/cyw;ZJ)Lcom/google/android/gms/internal/ads/cyw;
.end method

.method public final a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cyt;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
