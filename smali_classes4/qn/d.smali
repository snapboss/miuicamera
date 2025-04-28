.class public final Lqn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmn/b;


# direct methods
.method public constructor <init>(Lmn/b;)V
    .locals 0

    iput-object p1, p0, Lqn/d;->a:Lmn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqn/d;->a:Lmn/b;

    iget-object v0, v0, Lmn/b;->q:Lmn/a;

    iget-object p0, p0, Lqn/d;->a:Lmn/b;

    invoke-interface {v0, p0}, Lmn/a;->n(Lmn/b;)V

    return-void
.end method
