.class public abstract Lxb/o;
.super Ldb/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/o$b;,
        Lxb/o$a;,
        Lxb/o$c;
    }
.end annotation


# instance fields
.field public final c:Lxb/o;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxb/o;)V
    .locals 0

    invoke-direct {p0}, Ldb/j;-><init>()V

    iput p1, p0, Ldb/j;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ldb/j;->b:I

    iput-object p2, p0, Lxb/o;->c:Lxb/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/o;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxb/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Llb/k;
.end method

.method public abstract k()Ldb/k;
.end method

.method public abstract l()Ldb/k;
.end method
