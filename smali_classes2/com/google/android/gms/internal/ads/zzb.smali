.class public final Lcom/google/android/gms/internal/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# direct methods
.method private static zza(I)I
    .locals 4

    .line 359
    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown signature algorithm: 0x"

    int-to-long v2, p0

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    .line 360
    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 412
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 413
    if-ltz v0, :cond_1

    .line 415
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 418
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 416
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 417
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/16 v2, 0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 414
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 410
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 411
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 393
    if-ltz p1, :cond_1

    .line 395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 396
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 397
    add-int/2addr p1, v1

    .line 398
    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 400
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 401
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 402
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 403
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    nop

    .line 405
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 406
    return-object v1

    .line 407
    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 408
    throw p1

    .line 399
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 394
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 372
    const/16 p1, 0x8

    if-lt p2, p1, :cond_1

    .line 374
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 375
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 377
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 378
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 379
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 380
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 381
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 383
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    nop

    .line 385
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 387
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    return-object p1

    .line 389
    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 391
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 392
    throw p1

    .line 376
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "end > capacity: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "end < start: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(I[BI)V
    .locals 1

    .line 428
    int-to-byte p2, p0

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    .line 429
    ushr-int/lit8 p2, p0, 0x8

    int-to-byte p2, p2

    const/4 v0, 0x2

    aput-byte p2, p1, v0

    .line 430
    ushr-int/lit8 p2, p0, 0x10

    int-to-byte p2, p2

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    .line 431
    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 p2, 0x4

    aput-byte p0, p1, p2

    .line 432
    return-void
.end method

.method private static zza(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzb;->zzb(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 163
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x301

    const/16 v13, 0x202

    const/16 v14, 0x201

    const/4 v15, 0x1

    if-eqz v10, :cond_b

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lt v6, v11, :cond_a

    .line 168
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    nop

    .line 171
    if-eq v6, v14, :cond_0

    if-eq v6, v13, :cond_0

    if-eq v6, v12, :cond_0

    packed-switch v6, :pswitch_data_0

    .line 173
    const/4 v11, 0x0

    goto :goto_1

    .line 172
    :cond_0
    :pswitch_0
    const/4 v11, 0x1

    .line 174
    :goto_1
    if-nez v11, :cond_1

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    if-eq v7, v4, :cond_8

    .line 177
    nop

    .line 178
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)I

    move-result v11

    .line 179
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    nop

    .line 181
    const-string v13, "Unknown digestAlgorithm2: "

    const/16 v14, 0x25

    const/4 v5, 0x2

    if-eq v11, v15, :cond_5

    if-ne v11, v5, :cond_4

    .line 186
    if-eq v12, v15, :cond_3

    if-ne v12, v5, :cond_2

    .line 188
    const/4 v15, 0x0

    goto :goto_2

    .line 189
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_3
    goto :goto_2

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown digestAlgorithm1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_5
    if-eq v12, v15, :cond_7

    if-ne v12, v5, :cond_6

    .line 184
    const/4 v15, -0x1

    goto :goto_2

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_7
    const/4 v15, 0x0

    .line 191
    :goto_2
    if-lez v15, :cond_9

    .line 192
    :cond_8
    nop

    .line 193
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzb;->zzb(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    move-object v9, v5

    move v7, v6

    .line 194
    :cond_9
    goto/16 :goto_0

    .line 167
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 196
    :goto_3
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse signature record #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :cond_b
    if-ne v7, v4, :cond_d

    .line 198
    if-nez v8, :cond_c

    .line 199
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_d
    nop

    .line 202
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v14, :cond_10

    if-eq v7, v13, :cond_10

    if-eq v7, v12, :cond_f

    packed-switch v7, :pswitch_data_1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v7

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :pswitch_1
    const-string v4, "RSA"

    goto :goto_5

    .line 205
    :cond_f
    const-string v4, "DSA"

    goto :goto_5

    .line 204
    :cond_10
    const-string v4, "EC"

    .line 208
    :goto_5
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    if-eq v7, v14, :cond_14

    if-eq v7, v13, :cond_13

    if-eq v7, v12, :cond_12

    packed-switch v7, :pswitch_data_2

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v7

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_2
    const-string v1, "SHA512withRSA"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    .line 214
    :pswitch_3
    const/4 v5, 0x0

    const-string v1, "SHA256withRSA"

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    .line 213
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x40

    const/16 v21, 0x1

    const-string v17, "SHA-512"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v5, "SHA512withRSA/PSS"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_7

    .line 212
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x20

    const/16 v21, 0x1

    const-string v17, "SHA-256"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v5, "SHA256withRSA/PSS"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_7

    .line 218
    :cond_12
    const-string v1, "SHA256withDSA"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    .line 217
    :cond_13
    const/4 v5, 0x0

    const-string v1, "SHA512withECDSA"

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    .line 216
    :cond_14
    const/4 v5, 0x0

    const-string v1, "SHA256withECDSA"

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 221
    :goto_7
    nop

    .line 222
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 223
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 224
    nop

    .line 225
    :try_start_2
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 226
    invoke-virtual {v4, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 227
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 228
    invoke-virtual {v8, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 229
    if-eqz v1, :cond_15

    .line 230
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 231
    :cond_15
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 232
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_5

    .line 233
    nop

    .line 236
    if-eqz v1, :cond_1f

    .line 238
    nop

    .line 239
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 244
    add-int/2addr v6, v15

    .line 245
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-lt v9, v11, :cond_17

    .line 248
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    if-ne v9, v7, :cond_16

    .line 251
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzb;->zzb(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    .line 252
    :cond_16
    goto :goto_8

    .line 247
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 254
    :goto_9
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse digest record #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 255
    :cond_18
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 257
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)I

    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 259
    if-eqz v3, :cond_1a

    .line 260
    invoke-static {v3, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_a

    .line 261
    :cond_19
    new-instance v0, Ljava/lang/SecurityException;

    .line 262
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzb;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1a
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 267
    add-int/2addr v3, v15

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzb;->zzb(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 269
    :try_start_4
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 270
    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 271
    nop

    .line 274
    new-instance v7, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 275
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_b

    .line 272
    :catch_4
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode certificate #"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 277
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 279
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 280
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 282
    :cond_1c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1d
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1e
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1f
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " signature did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    .line 235
    :goto_c
    new-instance v1, Ljava/lang/SecurityException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to verify "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zza([I[Lcom/google/android/gms/internal/ads/zzc;)[[B
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 284
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 285
    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    const/4 v6, 0x0

    :goto_0
    const-wide/32 v9, 0x100000

    if-ge v6, v2, :cond_0

    aget-object v11, v1, v6

    .line 286
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzc;->size()J

    move-result-wide v11

    .line 287
    add-long/2addr v11, v9

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    div-long/2addr v11, v9

    .line 288
    add-long/2addr v7, v11

    .line 289
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 290
    :cond_0
    const-wide/32 v11, 0x1fffff

    cmp-long v2, v7, v11

    if-gez v2, :cond_9

    .line 292
    long-to-int v2, v7

    .line 293
    array-length v6, v0

    new-array v6, v6, [[B

    .line 294
    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-ge v7, v8, :cond_1

    .line 295
    aget v8, v0, v7

    .line 296
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzb;->zzc(I)I

    move-result v8

    .line 297
    mul-int v8, v8, v2

    add-int/2addr v8, v11

    new-array v8, v8, [B

    .line 298
    const/16 v11, 0x5a

    aput-byte v11, v8, v5

    .line 299
    invoke-static {v2, v8, v12}, Lcom/google/android/gms/internal/ads/zzb;->zza(I[BI)V

    .line 300
    aput-object v8, v6, v7

    .line 301
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 302
    :cond_1
    new-array v2, v11, [B

    .line 303
    const/16 v7, -0x5b

    aput-byte v7, v2, v5

    .line 304
    nop

    .line 305
    array-length v7, v0

    new-array v8, v7, [Ljava/security/MessageDigest;

    .line 306
    const/4 v13, 0x0

    :goto_2
    array-length v14, v0

    const-string v15, " digest not supported"

    if-ge v13, v14, :cond_2

    .line 307
    aget v14, v0, v13

    .line 308
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzb;->zzb(I)Ljava/lang/String;

    move-result-object v14

    .line 309
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16

    aput-object v16, v8, v13
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    nop

    .line 313
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 314
    :cond_2
    nop

    .line 315
    array-length v13, v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    aget-object v11, v1, v14

    .line 316
    nop

    .line 317
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzc;->size()J

    move-result-wide v18

    move-wide/from16 v21, v3

    move/from16 v20, v16

    move-wide/from16 v24, v18

    move/from16 v18, v13

    move-wide/from16 v12, v24

    .line 318
    :goto_4
    cmp-long v19, v12, v3

    if-lez v19, :cond_6

    .line 319
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 320
    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I[BI)V

    .line 321
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_3

    .line 322
    aget-object v9, v8, v3

    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 323
    add-int/lit8 v3, v3, 0x1

    const-wide/32 v9, 0x100000

    goto :goto_5

    .line 324
    :cond_3
    move-wide/from16 v9, v21

    :try_start_1
    invoke-interface {v11, v8, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzc;->zza([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    nop

    .line 328
    const/4 v3, 0x0

    :goto_6
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 329
    aget v1, v0, v3

    .line 330
    move-object/from16 v19, v2

    aget-object v2, v6, v3

    .line 331
    nop

    .line 332
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzb;->zzc(I)I

    move-result v1

    .line 333
    move/from16 v21, v7

    aget-object v7, v8, v3

    .line 334
    move-object/from16 v22, v8

    move/from16 v8, v20

    mul-int v20, v8, v1

    move-object/from16 v23, v11

    const/16 v17, 0x5

    add-int/lit8 v11, v20, 0x5

    .line 335
    invoke-virtual {v7, v2, v11, v1}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v2

    .line 336
    if-ne v2, v1, :cond_4

    .line 339
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v20, v8

    move-object/from16 v2, v19

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    goto :goto_6

    .line 337
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 338
    invoke-virtual {v7}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected output size of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_5
    move-object/from16 v19, v2

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v8, v20

    const/16 v17, 0x5

    int-to-long v1, v4

    add-long v3, v9, v1

    .line 341
    sub-long/2addr v12, v1

    .line 342
    add-int/lit8 v20, v8, 0x1

    .line 343
    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v8, v22

    const-wide/32 v9, 0x100000

    move-wide/from16 v21, v3

    const-wide/16 v3, 0x0

    goto/16 :goto_4

    .line 326
    :catch_1
    move-exception v0

    move/from16 v8, v20

    move-object v1, v0

    .line 327
    new-instance v0, Ljava/security/DigestException;

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to digest chunk #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of section #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 344
    :cond_6
    move-object/from16 v19, v2

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v8, v20

    const/16 v17, 0x5

    add-int/lit8 v5, v5, 0x1

    .line 345
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v16, v8

    move/from16 v13, v18

    move-object/from16 v8, v22

    const-wide/16 v3, 0x0

    const-wide/32 v9, 0x100000

    const/4 v11, 0x5

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 346
    :cond_7
    array-length v1, v0

    new-array v1, v1, [[B

    .line 347
    const/4 v5, 0x0

    :goto_7
    array-length v2, v0

    if-ge v5, v2, :cond_8

    .line 348
    aget v2, v0, v5

    .line 349
    aget-object v3, v6, v5

    .line 350
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzb;->zzb(I)Ljava/lang/String;

    move-result-object v2

    .line 351
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    nop

    .line 355
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 356
    aput-object v2, v1, v5

    .line 357
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 353
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 358
    :cond_8
    return-object v1

    .line 291
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many chunks: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzh;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 10
    nop

    .line 11
    nop

    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 14
    nop

    .line 15
    const-wide/16 v2, 0x14

    sub-long v2, v9, v2

    .line 16
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const v3, 0x504b0607

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_e

    .line 21
    nop

    .line 22
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    .line 23
    cmp-long v2, v7, v9

    if-gez v2, :cond_d

    .line 25
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 26
    add-long/2addr v2, v7

    cmp-long v12, v2, v9

    if-nez v12, :cond_c

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    const-wide/16 v2, 0x20

    cmp-long v12, v7, v2

    if-ltz v12, :cond_b

    .line 34
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 35
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    int-to-long v12, v12

    sub-long v12, v7, v12

    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v14

    invoke-virtual {v1, v12, v13, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 38
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, 0x20676953204b5041L

    cmp-long v17, v13, v15

    if-nez v17, :cond_a

    const/16 v13, 0x10

    .line 39
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v17, v13, v15

    if-nez v17, :cond_a

    .line 41
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v2, v3

    cmp-long v15, v13, v2

    if-ltz v15, :cond_9

    const-wide/32 v2, 0x7ffffff7

    cmp-long v15, v13, v2

    if-gtz v15, :cond_9

    .line 44
    const-wide/16 v2, 0x8

    add-long/2addr v2, v13

    long-to-int v3, v2

    .line 45
    move-wide v15, v13

    int-to-long v12, v3

    sub-long v12, v7, v12

    .line 46
    cmp-long v14, v12, v4

    if-ltz v14, :cond_8

    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 49
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v14

    invoke-virtual {v1, v4, v5, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 52
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 53
    cmp-long v14, v4, v15

    if-nez v14, :cond_7

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 56
    nop

    .line 57
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 58
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 59
    nop

    .line 60
    nop

    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v5, :cond_6

    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/16 v5, 0x18

    sub-int/2addr v3, v5

    const/16 v2, 0x8

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 64
    nop

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66
    add-int/2addr v6, v0

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v2, 0x8

    if-lt v4, v2, :cond_4

    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-wide/16 v14, 0x4

    const-string v0, " size out of range: "

    const-string v2, "APK Signing Block entry #"

    cmp-long v17, v4, v14

    if-ltz v17, :cond_3

    const-wide/32 v14, 0x7fffffff

    cmp-long v17, v4, v14

    if-gtz v17, :cond_3

    .line 72
    long-to-int v5, v4

    .line 73
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    .line 74
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    if-gt v5, v14, :cond_2

    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 78
    const v2, 0x7109871a

    if-ne v0, v2, :cond_1

    .line 79
    add-int/lit8 v5, v5, -0x4

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 83
    nop

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    const/4 v2, 0x0

    move-object v3, v0

    move-wide v5, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zze;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zza;)V

    .line 85
    nop

    .line 86
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zze;)[[Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 87
    nop

    .line 88
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    nop

    .line 90
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :goto_2
    return-object v2

    .line 80
    :cond_1
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    const/4 v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzh;

    .line 76
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v7, 0x5b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v4

    .line 71
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzh;

    const/16 v7, 0x4c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v3

    .line 68
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, v15

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block offset out of range: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_9
    move-wide v4, v13

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block size out of range: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const-string v2, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const/16 v2, 0x7a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZIP Central Directory offset out of range: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". ZIP End of Central Directory offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    const-string v2, "ZIP64 APK not supported"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/16 v4, 0x66

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 95
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_3
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method private static zza(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zze;)[[Ljava/security/cert/X509Certificate;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 99
    nop

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 103
    nop

    .line 106
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zze;->zza(Lcom/google/android/gms/internal/ads/zze;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 107
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 110
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 113
    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 114
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 117
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse/verify signer #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " block"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 118
    :cond_0
    if-lez v5, :cond_6

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 122
    nop

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zze;->zzb(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v2

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zze;->zzc(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v11

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zze;->zzd(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v13

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zze;->zze(Lcom/google/android/gms/internal/ads/zze;)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 127
    nop

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 130
    new-instance v16, Lcom/google/android/gms/internal/ads/zzf;

    const-wide/16 v7, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, p0

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 131
    new-instance v17, Lcom/google/android/gms/internal/ads/zzf;

    sub-long v9, v13, v11

    move-object/from16 v5, v17

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 132
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 133
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzi;->zza(Ljava/nio/ByteBuffer;J)V

    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/zzd;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    new-array v5, v3, [I

    .line 137
    nop

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 139
    aput v8, v5, v7

    .line 140
    add-int/2addr v7, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v6, 0x3

    :try_start_3
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzc;

    aput-object v16, v6, v4

    aput-object v17, v6, v9

    const/4 v7, 0x2

    aput-object v2, v6, v7

    .line 143
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzb;->zza([I[Lcom/google/android/gms/internal/ads/zzc;)[[B

    move-result-object v2
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    nop

    .line 147
    nop

    :goto_3
    if-ge v4, v3, :cond_3

    .line 148
    aget v6, v5, v4

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 150
    aget-object v8, v2, v4

    .line 151
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 154
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 153
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzb;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/security/cert/X509Certificate;

    return-object v0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No content digests found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signers found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :catch_4
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to read list of signers"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :catch_5
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 3

    .line 364
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 366
    const-string p0, "SHA-512"

    return-object p0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown content digest algorthm: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static zzb(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 420
    if-ltz v0, :cond_1

    .line 422
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 425
    new-array v0, v0, [B

    .line 426
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 427
    return-object v0

    .line 423
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 424
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/16 v2, 0x5a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 421
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(I)I
    .locals 3

    .line 368
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 370
    const/16 p0, 0x40

    return p0

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown content digest algorthm: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    const/16 p0, 0x20

    return p0
.end method
