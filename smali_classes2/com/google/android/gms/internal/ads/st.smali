.class final Lcom/google/android/gms/internal/ads/st;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
