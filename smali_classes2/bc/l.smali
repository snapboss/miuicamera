.class public abstract Lbc/l;
.super Llb/h;
.source "SourceFile"

# interfaces
.implements Llb/l;


# static fields
.field public static final i:Lbc/m;


# instance fields
.field public final f:Llb/h;

.field public final g:[Llb/h;

.field public final h:Lbc/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbc/m;->g:Lbc/m;

    sput-object v0, Lbc/l;->i:Lbc/m;

    return-void
.end method

.method public constructor <init>(Lbc/l;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Llb/h;-><init>(Llb/h;)V

    .line 6
    iget-object v0, p1, Lbc/l;->f:Llb/h;

    iput-object v0, p0, Lbc/l;->f:Llb/h;

    .line 7
    iget-object v0, p1, Lbc/l;->g:[Llb/h;

    iput-object v0, p0, Lbc/l;->g:[Llb/h;

    .line 8
    iget-object p1, p1, Lbc/l;->h:Lbc/m;

    iput-object p1, p0, Lbc/l;->h:Lbc/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbc/m;",
            "Llb/h;",
            "[",
            "Llb/h;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Llb/h;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lbc/l;->i:Lbc/m;

    :cond_0
    iput-object p2, p0, Lbc/l;->h:Lbc/m;

    .line 3
    iput-object p3, p0, Lbc/l;->f:Llb/h;

    .line 4
    iput-object p4, p0, Lbc/l;->g:[Llb/h;

    return-void
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unrecognized primitive type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ldb/e;Llb/a0;Lvb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljb/b;

    sget-object v1, Ldb/k;->p:Ldb/k;

    invoke-direct {v0, v1, p0}, Ljb/b;-><init>(Ldb/k;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    invoke-virtual {p0, p1, p2}, Lbc/l;->f(Ldb/e;Llb/a0;)V

    invoke-virtual {p3, p1, v0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method

.method public final f(Ldb/e;Llb/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p0}, Lbc/l;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbc/l;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Llb/h;
    .locals 1

    iget-object p0, p0, Lbc/l;->h:Lbc/m;

    if-ltz p1, :cond_1

    iget-object p0, p0, Lbc/m;->b:[Llb/h;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lbc/l;->h:Lbc/m;

    iget-object p0, p0, Lbc/m;->b:[Llb/h;

    array-length p0, p0

    return p0
.end method

.method public final k(Ljava/lang/Class;)Llb/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/h;"
        }
    .end annotation

    iget-object v0, p0, Llb/h;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc/l;->g:[Llb/h;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Llb/h;->k(Ljava/lang/Class;)Llb/h;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbc/l;->f:Llb/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Llb/h;->k(Ljava/lang/Class;)Llb/h;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lbc/m;
    .locals 0

    iget-object p0, p0, Lbc/l;->h:Lbc/m;

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llb/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbc/l;->g:[Llb/h;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s()Llb/h;
    .locals 0

    iget-object p0, p0, Lbc/l;->f:Llb/h;

    return-object p0
.end method
