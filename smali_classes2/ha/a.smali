.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/util/TimeZone;


# instance fields
.field public final a:Lna/s;

.field public final b:Lfa/b;

.field public final c:Lfa/y;

.field public final d:Lva/n;

.field public final e:Lpa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lpa/b;

.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/TimeZone;

.field public final j:Lx9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lha/a;->k:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lna/s;Lfa/b;Lfa/y;Lva/n;Lpa/f;Ljava/text/DateFormat;Lha/g;Ljava/util/Locale;Ljava/util/TimeZone;Lx9/a;Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/s;",
            "Lfa/b;",
            "Lfa/y;",
            "Lva/n;",
            "Lpa/f<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lha/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lx9/a;",
            "Lpa/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->a:Lna/s;

    iput-object p2, p0, Lha/a;->b:Lfa/b;

    iput-object p3, p0, Lha/a;->c:Lfa/y;

    iput-object p4, p0, Lha/a;->d:Lva/n;

    iput-object p5, p0, Lha/a;->e:Lpa/f;

    iput-object p6, p0, Lha/a;->g:Ljava/text/DateFormat;

    iput-object p8, p0, Lha/a;->h:Ljava/util/Locale;

    iput-object p9, p0, Lha/a;->i:Ljava/util/TimeZone;

    iput-object p10, p0, Lha/a;->j:Lx9/a;

    iput-object p11, p0, Lha/a;->f:Lpa/b;

    return-void
.end method


# virtual methods
.method public a()Lfa/b;
    .locals 0

    iget-object p0, p0, Lha/a;->b:Lfa/b;

    return-object p0
.end method

.method public b()Lx9/a;
    .locals 0

    iget-object p0, p0, Lha/a;->j:Lx9/a;

    return-object p0
.end method

.method public c()Lna/s;
    .locals 0

    iget-object p0, p0, Lha/a;->a:Lna/s;

    return-object p0
.end method

.method public d()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lha/a;->g:Ljava/text/DateFormat;

    return-object p0
.end method

.method public e()Lha/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lha/a;->h:Ljava/util/Locale;

    return-object p0
.end method

.method public g()Lpa/b;
    .locals 0

    iget-object p0, p0, Lha/a;->f:Lpa/b;

    return-object p0
.end method

.method public h()Lfa/y;
    .locals 0

    iget-object p0, p0, Lha/a;->c:Lfa/y;

    return-object p0
.end method

.method public i()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lha/a;->i:Ljava/util/TimeZone;

    if-nez p0, :cond_0

    sget-object p0, Lha/a;->k:Ljava/util/TimeZone;

    :cond_0
    return-object p0
.end method

.method public j()Lva/n;
    .locals 0

    iget-object p0, p0, Lha/a;->d:Lva/n;

    return-object p0
.end method

.method public k()Lpa/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lha/a;->e:Lpa/f;

    return-object p0
.end method

.method public l(Lna/s;)Lha/a;
    .locals 13

    iget-object v0, p0, Lha/a;->a:Lna/s;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lha/a;

    iget-object v3, p0, Lha/a;->b:Lfa/b;

    iget-object v4, p0, Lha/a;->c:Lfa/y;

    iget-object v5, p0, Lha/a;->d:Lva/n;

    iget-object v6, p0, Lha/a;->e:Lpa/f;

    iget-object v7, p0, Lha/a;->g:Ljava/text/DateFormat;

    const/4 v8, 0x0

    iget-object v9, p0, Lha/a;->h:Ljava/util/Locale;

    iget-object v10, p0, Lha/a;->i:Ljava/util/TimeZone;

    iget-object v11, p0, Lha/a;->j:Lx9/a;

    iget-object v12, p0, Lha/a;->f:Lpa/b;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lha/a;-><init>(Lna/s;Lfa/b;Lfa/y;Lva/n;Lpa/f;Ljava/text/DateFormat;Lha/g;Ljava/util/Locale;Ljava/util/TimeZone;Lx9/a;Lpa/b;)V

    return-object v0
.end method

.method public m(Lva/n;)Lha/a;
    .locals 13

    iget-object v0, p0, Lha/a;->d:Lva/n;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lha/a;

    iget-object v2, p0, Lha/a;->a:Lna/s;

    iget-object v3, p0, Lha/a;->b:Lfa/b;

    iget-object v4, p0, Lha/a;->c:Lfa/y;

    iget-object v6, p0, Lha/a;->e:Lpa/f;

    iget-object v7, p0, Lha/a;->g:Ljava/text/DateFormat;

    const/4 v8, 0x0

    iget-object v9, p0, Lha/a;->h:Ljava/util/Locale;

    iget-object v10, p0, Lha/a;->i:Ljava/util/TimeZone;

    iget-object v11, p0, Lha/a;->j:Lx9/a;

    iget-object v12, p0, Lha/a;->f:Lpa/b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lha/a;-><init>(Lna/s;Lfa/b;Lfa/y;Lva/n;Lpa/f;Ljava/text/DateFormat;Lha/g;Ljava/util/Locale;Ljava/util/TimeZone;Lx9/a;Lpa/b;)V

    return-object v0
.end method
