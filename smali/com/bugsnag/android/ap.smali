.class public Lcom/bugsnag/android/ap;
.super Lcom/bugsnag/android/k;
.source "JavaScriptException.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# static fields
.field private static final serialVersionUID:J = 0x105139efe01aa0feL


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, v0}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const-string p1, "browserjs"

    .line 23
    invoke-super {p0, p1}, Lcom/bugsnag/android/k;->b(Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lcom/bugsnag/android/ap;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/bugsnag/android/aq;Ljava/lang/String;)V
    .locals 5

    .line 63
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "@"

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 65
    aget-object v2, p2, v0

    .line 66
    array-length v3, p2

    if-ne v3, v1, :cond_0

    const-string v1, "method"

    .line 67
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const/4 v1, 0x1

    .line 68
    aget-object v2, p2, v1

    :cond_0
    const-string p2, ":"

    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct {p0, v3}, Lcom/bugsnag/android/ap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "columnNumber"

    .line 77
    invoke-virtual {p1, v4}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bugsnag/android/aq;->a(Ljava/lang/Number;)Lcom/bugsnag/android/ar;

    .line 79
    :cond_1
    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p2, ":"

    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "lineNumber"

    .line 88
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/Number;)Lcom/bugsnag/android/ar;

    .line 90
    :cond_3
    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p2, "file"

    .line 93
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    .line 94
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method

.method private b(Lcom/bugsnag/android/aq;Ljava/lang/String;)V
    .locals 7

    const-string v0, " "

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "("

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, ")"

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-le v0, v4, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "at "

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " ("

    .line 109
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v4, :cond_2

    if-eqz v2, :cond_5

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v2, "method"

    .line 115
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v2

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    if-eqz v4, :cond_4

    add-int/2addr v0, v3

    .line 117
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, ":\\d+:\\d+$"

    const-string v1, ""

    .line 121
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 123
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, ":"

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 126
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 127
    array-length v0, p2

    sub-int/2addr v0, v1

    aget-object v0, p2, v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    array-length v1, p2

    sub-int/2addr v1, v3

    aget-object p2, p2, v1

    invoke-direct {p0, p2}, Lcom/bugsnag/android/ap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz v0, :cond_3

    const-string v1, "lineNumber"

    .line 131
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/Number;)Lcom/bugsnag/android/ar;

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "columnNumber"

    .line 134
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/aq;->a(Ljava/lang/Number;)Lcom/bugsnag/android/ar;

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    :cond_5
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 144
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 146
    :catch_0
    sget-object v0, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string v1, "Expected an integer, got: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 5

    .line 29
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "errorClass"

    .line 30
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "message"

    .line 31
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/ap;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "type"

    .line 32
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/ap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "stacktrace"

    .line 34
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    .line 35
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->e()Lcom/bugsnag/android/ar;

    const-string v0, "(?s).*\\sat .* \\(.*\\d+:\\d+\\)\\s.*"

    .line 43
    iget-object v1, p0, Lcom/bugsnag/android/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bugsnag/android/ap;->a:Ljava/lang/String;

    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/bugsnag/android/ap;->b(Lcom/bugsnag/android/aq;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/bugsnag/android/ap;->a(Lcom/bugsnag/android/aq;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->d()Lcom/bugsnag/android/ar;

    .line 53
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method
