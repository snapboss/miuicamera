.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d$a;
    }
.end annotation


# instance fields
.field public final a:Llb/a;

.field public final b:Ltb/m;

.field public final c:I

.field public final d:[Lpb/d$a;


# direct methods
.method public constructor <init>(Llb/a;Ltb/m;[Lpb/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->a:Llb/a;

    iput-object p2, p0, Lpb/d;->b:Ltb/m;

    iput-object p3, p0, Lpb/d;->d:[Lpb/d$a;

    iput p4, p0, Lpb/d;->c:I

    return-void
.end method

.method public static a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;
    .locals 7

    invoke-virtual {p1}, Ltb/m;->u()I

    move-result v0

    new-array v1, v0, [Lpb/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ltb/m;->t(I)Ltb/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Llb/a;->q(Ltb/h;)Lcb/b$a;

    move-result-object v4

    new-instance v5, Lpb/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lpb/d$a;-><init>(Ltb/l;Ltb/r;Lcb/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lpb/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lpb/d;-><init>(Llb/a;Ltb/m;[Lpb/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)Llb/w;
    .locals 0

    iget-object p0, p0, Lpb/d;->d:[Lpb/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lpb/d$a;->b:Ltb/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb/r;->a()Llb/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/d;->b:Ltb/m;

    invoke-virtual {p0}, Ltb/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
