.class public Lorg/spongycastle/crypto/tls/AlertDescription;
.super Ljava/lang/Object;
.source "AlertDescription.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sparse-switch p0, :sswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :sswitch_0
    const-string p0, "no_renegotiation"

    return-object p0

    :sswitch_1
    const-string p0, "user_canceled"

    return-object p0

    :sswitch_2
    const-string p0, "inappropriate_fallback"

    return-object p0

    :sswitch_3
    const-string p0, "internal_error"

    return-object p0

    :sswitch_4
    const-string p0, "export_restriction"

    return-object p0

    :sswitch_5
    const-string p0, "decompression_failure"

    return-object p0

    :sswitch_6
    const-string p0, "unexpected_message"

    return-object p0

    :sswitch_7
    const-string p0, "close_notify"

    return-object p0

    :pswitch_0
    const-string p0, "unknown_psk_identity"

    return-object p0

    :pswitch_1
    const-string p0, "bad_certificate_hash_value"

    return-object p0

    :pswitch_2
    const-string p0, "bad_certificate_status_response"

    return-object p0

    :pswitch_3
    const-string p0, "unrecognized_name"

    return-object p0

    :pswitch_4
    const-string p0, "certificate_unobtainable"

    return-object p0

    :pswitch_5
    const-string p0, "unsupported_extension"

    return-object p0

    :pswitch_6
    const-string p0, "insufficient_security"

    return-object p0

    :pswitch_7
    const-string p0, "protocol_version"

    return-object p0

    :pswitch_8
    const-string p0, "decrypt_error"

    return-object p0

    :pswitch_9
    const-string p0, "decode_error"

    return-object p0

    :pswitch_a
    const-string p0, "access_denied"

    return-object p0

    :pswitch_b
    const-string p0, "unknown_ca"

    return-object p0

    :pswitch_c
    const-string p0, "illegal_parameter"

    return-object p0

    :pswitch_d
    const-string p0, "certificate_unknown"

    return-object p0

    :pswitch_e
    const-string p0, "certificate_expired"

    return-object p0

    :pswitch_f
    const-string p0, "certificate_revoked"

    return-object p0

    :pswitch_10
    const-string p0, "unsupported_certificate"

    return-object p0

    :pswitch_11
    const-string p0, "bad_certificate"

    return-object p0

    :pswitch_12
    const-string p0, "no_certificate"

    return-object p0

    :pswitch_13
    const-string p0, "handshake_failure"

    return-object p0

    :pswitch_14
    const-string p0, "record_overflow"

    return-object p0

    :pswitch_15
    const-string p0, "decryption_failed"

    return-object p0

    :pswitch_16
    const-string p0, "bad_record_mac"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x1e -> :sswitch_5
        0x3c -> :sswitch_4
        0x50 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(S)Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/AlertDescription;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
