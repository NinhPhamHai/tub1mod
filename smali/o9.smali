.class public Lo9;
.super Ljava/lang/Object;
.source "Indent.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ld8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lo9$a;->a:Lo9$a;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lo9$b;

    invoke-direct {v0, p0}, Lo9$b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    const-string v0, "$this$replaceIndentByMargin"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lv9;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 2
    invoke-static/range {p0 .. p0}, Lw9;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int v3, v3, v4

    add-int v8, v1, v3

    invoke-static/range {p1 .. p1}, Lo9;->a(Ljava/lang/String;)Ld8;

    move-result-object v9

    .line 4
    invoke-static {v0}, Ld7;->g(Ljava/util/List;)I

    move-result v10

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    const/4 v14, 0x0

    if-ltz v1, :cond_9

    .line 7
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-ne v1, v10, :cond_1

    .line 8
    :cond_0
    invoke-static {v15}, Lv9;->j(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-ge v2, v1, :cond_3

    .line 10
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 11
    invoke-static {v4}, Lj9;->a(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_2
    if-ne v6, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    .line 12
    invoke-static/range {v1 .. v6}, Lv9;->r(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v6, v17, v1

    if-eqz v15, :cond_5

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v14, v1}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ls6;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ls6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-eqz v14, :cond_7

    .line 13
    invoke-interface {v9, v14}, Ld8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v15

    :goto_4
    if-eqz v14, :cond_8

    .line 14
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v1, v13

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {}, Ld7;->k()V

    throw v14

    .line 16
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v13, "\n"

    move-object v12, v0

    invoke-static/range {v11 .. v20}, Ll7;->r(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld8;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$trimMargin"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1}, Lo9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "|"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lo9;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
