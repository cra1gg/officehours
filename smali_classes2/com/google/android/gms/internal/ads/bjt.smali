.class final synthetic Lcom/google/android/gms/internal/ads/bjt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bzt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjt;->a:Lcom/google/android/gms/internal/ads/bjs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjt;->a:Lcom/google/android/gms/internal/ads/bjs;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bjs;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
