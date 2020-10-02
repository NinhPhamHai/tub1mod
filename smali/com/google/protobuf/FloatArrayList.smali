.class final Lcom/google/protobuf/FloatArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "FloatArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$FloatList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/protobuf/Internal$FloatList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;


# instance fields
.field private array:[F

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    sput-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/FloatArrayList;->makeImmutable()V

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 72
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/FloatArrayList;-><init>([FI)V

    .line 73
    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0
    .param p1, "other"    # [F
    .param p2, "size"    # I

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 81
    iput p2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 82
    return-void
.end method

.method private addFloat(IF)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # F

    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 172
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 178
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 181
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 182
    .local v0, "length":I
    new-array v2, v0, [F

    .line 185
    .local v2, "newArray":[F
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 192
    .end local v0    # "length":I
    .end local v2    # "newArray":[F
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aput p2, v0, p1

    .line 193
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 194
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    .line 195
    return-void

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/FloatArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2
    .param p1, "index"    # I

    .line 264
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 267
    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Float;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Float;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(IF)V

    .line 157
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->add(ILjava/lang/Float;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 199
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 201
    if-eqz p1, :cond_4

    .line 206
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 210
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/FloatArrayList;

    .line 211
    .local v0, "list":Lcom/google/protobuf/FloatArrayList;
    iget v1, v0, Lcom/google/protobuf/FloatArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 212
    return v2

    .line 215
    :cond_1
    const v3, 0x7fffffff

    iget v4, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, v4

    .line 216
    .local v3, "overflow":I
    if-lt v3, v1, :cond_3

    .line 221
    add-int/2addr v4, v1

    .line 222
    .local v4, "newSize":I
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    array-length v5, v1

    if-le v4, v5, :cond_2

    .line 223
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 226
    :cond_2
    iget-object v1, v0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget-object v5, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget v6, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget v7, v0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput v4, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 228
    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    .line 229
    return v2

    .line 218
    .end local v4    # "newSize":I
    :cond_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    .line 202
    .end local v0    # "list":Lcom/google/protobuf/FloatArrayList;
    .end local v3    # "overflow":I
    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public addFloat(F)V
    .locals 1
    .param p1, "element"    # F

    .line 164
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/FloatArrayList;->addFloat(IF)V

    .line 165
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 86
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 87
    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/FloatArrayList;

    if-nez v1, :cond_1

    .line 90
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 92
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/FloatArrayList;

    .line 93
    .local v1, "other":Lcom/google/protobuf/FloatArrayList;
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget v3, v1, Lcom/google/protobuf/FloatArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 94
    return v4

    .line 97
    :cond_2
    iget-object v2, v1, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 98
    .local v2, "arr":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v3, v5, :cond_4

    .line 99
    iget-object v5, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v5, v5, v3

    aget v6, v2, v3

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 100
    return v4

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Float;
    .locals 1
    .param p1, "index"    # I

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(I)F
    .locals 1
    .param p1, "index"    # I

    .line 131
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    const/4 v0, 0x1

    .line 110
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v0, v2, v3

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$FloatList;
    .locals 3
    .param p1, "capacity"    # I

    .line 118
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 121
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/FloatArrayList;-><init>([FI)V

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$FloatList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Float;
    .locals 4
    .param p1, "index"    # I

    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 249
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 250
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v1, v0, p1

    .line 251
    .local v1, "value":F
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 253
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->remove(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 235
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v0, v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 239
    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/FloatArrayList;->modCount:I

    .line 240
    return v2

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public set(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Float;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/FloatArrayList;->setFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)F
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # F

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 148
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 149
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v1, v0, p1

    .line 150
    .local v1, "previousValue":F
    aput p2, v0, p1

    .line 151
    return v1
.end method

.method public size()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    return v0
.end method
