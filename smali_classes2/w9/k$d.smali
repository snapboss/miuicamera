.class public Lw9/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lw9/k$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw9/k$c;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lw9/k$b;

.field public transient g:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/k$d;

    invoke-direct {v0}, Lw9/k$d;-><init>()V

    sput-object v0, Lw9/k$d;->h:Lw9/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    .line 1
    sget-object v2, Lw9/k$c;->a:Lw9/k$c;

    const-string v3, ""

    const-string v4, ""

    invoke-static {}, Lw9/k$b;->c()Lw9/k$b;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lw9/k$d;-><init>(Ljava/lang/String;Lw9/k$c;Ljava/lang/String;Ljava/lang/String;Lw9/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw9/k$c;Ljava/lang/String;Ljava/lang/String;Lw9/k$b;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v3

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 7
    invoke-direct/range {v5 .. v12}, Lw9/k$d;-><init>(Ljava/lang/String;Lw9/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lw9/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw9/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lw9/k$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw9/k$d;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lw9/k$c;->a:Lw9/k$c;

    :cond_0
    iput-object p2, p0, Lw9/k$d;->b:Lw9/k$c;

    .line 11
    iput-object p3, p0, Lw9/k$d;->c:Ljava/util/Locale;

    .line 12
    iput-object p5, p0, Lw9/k$d;->g:Ljava/util/TimeZone;

    .line 13
    iput-object p4, p0, Lw9/k$d;->d:Ljava/lang/String;

    if-nez p6, :cond_1

    .line 14
    invoke-static {}, Lw9/k$b;->c()Lw9/k$b;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Lw9/k$d;->f:Lw9/k$b;

    .line 15
    iput-object p7, p0, Lw9/k$d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lw9/k;)V
    .locals 7

    .line 2
    invoke-interface {p1}, Lw9/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lw9/k;->shape()Lw9/k$c;

    move-result-object v2

    invoke-interface {p1}, Lw9/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lw9/k;->timezone()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lw9/k$b;->a(Lw9/k;)Lw9/k$b;

    move-result-object v5

    invoke-interface {p1}, Lw9/k;->lenient()Lw9/n0;

    move-result-object p1

    invoke-virtual {p1}, Lw9/n0;->a()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lw9/k$d;-><init>(Ljava/lang/String;Lw9/k$c;Ljava/lang/String;Ljava/lang/String;Lw9/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()Lw9/k$d;
    .locals 1

    sget-object v0, Lw9/k$d;->h:Lw9/k$d;

    return-object v0
.end method

.method public static c(Z)Lw9/k$d;
    .locals 9

    new-instance v8, Lw9/k$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lw9/k$b;->c()Lw9/k$b;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lw9/k$d;-><init>(Ljava/lang/String;Lw9/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lw9/k$b;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public static o(Lw9/k$d;Lw9/k$d;)Lw9/k$d;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw9/k$d;->q(Lw9/k$d;)Lw9/k$d;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public d(Lw9/k$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lw9/k$d;->f:Lw9/k$b;

    invoke-virtual {p0, p1}, Lw9/k$b;->d(Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lw9/k$d;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lw9/k$d;

    iget-object v2, p0, Lw9/k$d;->b:Lw9/k$c;

    iget-object v3, p1, Lw9/k$d;->b:Lw9/k$c;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lw9/k$d;->f:Lw9/k$b;

    iget-object v3, p1, Lw9/k$d;->f:Lw9/k$b;

    invoke-virtual {v2, v3}, Lw9/k$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lw9/k$d;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lw9/k$d;->e:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lw9/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lw9/k$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lw9/k$d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lw9/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lw9/k$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lw9/k$d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lw9/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lw9/k$d;->g:Ljava/util/TimeZone;

    iget-object v3, p1, Lw9/k$d;->g:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Lw9/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lw9/k$d;->c:Ljava/util/Locale;

    iget-object p1, p1, Lw9/k$d;->c:Ljava/util/Locale;

    invoke-static {p0, p1}, Lw9/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public f()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lw9/k$d;->c:Ljava/util/Locale;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/k$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lw9/k$c;
    .locals 0

    iget-object p0, p0, Lw9/k$d;->b:Lw9/k$c;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lw9/k$d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw9/k$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lw9/k$d;->b:Lw9/k$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lw9/k$d;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lw9/k$d;->c:Ljava/util/Locale;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lw9/k$d;->f:Lw9/k$b;

    invoke-virtual {p0}, Lw9/k$b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lw9/k$d;->g:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw9/k$d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lw9/k$d;->g:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lw9/k$d;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lw9/k$d;->c:Ljava/util/Locale;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lw9/k$d;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lw9/k$d;->b:Lw9/k$c;

    sget-object v0, Lw9/k$c;->a:Lw9/k$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lw9/k$d;->g:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object p0, p0, Lw9/k$d;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public p(Ljava/lang/Boolean;)Lw9/k$d;
    .locals 9

    iget-object v0, p0, Lw9/k$d;->e:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lw9/k$d;

    iget-object v2, p0, Lw9/k$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lw9/k$d;->b:Lw9/k$c;

    iget-object v4, p0, Lw9/k$d;->c:Ljava/util/Locale;

    iget-object v5, p0, Lw9/k$d;->d:Ljava/lang/String;

    iget-object v6, p0, Lw9/k$d;->g:Ljava/util/TimeZone;

    iget-object v7, p0, Lw9/k$d;->f:Lw9/k$b;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lw9/k$d;-><init>(Ljava/lang/String;Lw9/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lw9/k$b;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final q(Lw9/k$d;)Lw9/k$d;
    .locals 9

    if-eqz p1, :cond_a

    sget-object v0, Lw9/k$d;->h:Lw9/k$d;

    if-eq p1, v0, :cond_a

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p1, Lw9/k$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lw9/k$d;->a:Ljava/lang/String;

    :cond_3
    move-object v2, v0

    iget-object v0, p1, Lw9/k$d;->b:Lw9/k$c;

    sget-object v1, Lw9/k$c;->a:Lw9/k$c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lw9/k$d;->b:Lw9/k$c;

    :cond_4
    move-object v3, v0

    iget-object v0, p1, Lw9/k$d;->c:Ljava/util/Locale;

    if-nez v0, :cond_5

    iget-object v0, p0, Lw9/k$d;->c:Ljava/util/Locale;

    :cond_5
    move-object v4, v0

    iget-object v0, p0, Lw9/k$d;->f:Lw9/k$b;

    if-nez v0, :cond_6

    iget-object v0, p1, Lw9/k$d;->f:Lw9/k$b;

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lw9/k$d;->f:Lw9/k$b;

    invoke-virtual {v0, v1}, Lw9/k$b;->e(Lw9/k$b;)Lw9/k$b;

    move-result-object v0

    :goto_0
    move-object v7, v0

    iget-object v0, p1, Lw9/k$d;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, p0, Lw9/k$d;->e:Ljava/lang/Boolean;

    :cond_7
    move-object v8, v0

    iget-object v0, p1, Lw9/k$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p1, Lw9/k$d;->g:Ljava/util/TimeZone;

    move-object v6, p0

    move-object v5, v0

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lw9/k$d;->d:Ljava/lang/String;

    iget-object p0, p0, Lw9/k$d;->g:Ljava/util/TimeZone;

    move-object v6, p0

    move-object v5, p1

    :goto_2
    new-instance p0, Lw9/k$d;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lw9/k$d;-><init>(Ljava/lang/String;Lw9/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lw9/k$b;Ljava/lang/Boolean;)V

    :cond_a
    :goto_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lw9/k$d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lw9/k$d;->b:Lw9/k$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lw9/k$d;->e:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lw9/k$d;->c:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lw9/k$d;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object p0, p0, Lw9/k$d;->f:Lw9/k$b;

    aput-object p0, v0, v1

    const-string p0, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
