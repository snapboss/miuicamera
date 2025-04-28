.class public abstract Lwb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/e;


# instance fields
.field public final a:Lbc/n;

.field public final b:Llb/h;


# direct methods
.method public constructor <init>(Llb/h;Lbc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/q;->b:Llb/h;

    iput-object p2, p0, Lwb/q;->a:Lbc/n;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwb/q;->b:Llb/h;

    iget-object v0, v0, Llb/h;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lvb/e;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
