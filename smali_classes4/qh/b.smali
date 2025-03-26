.class public final synthetic Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/e;


# direct methods
.method public synthetic constructor <init>(Lqh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/b;->a:Lqh/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqh/b;->a:Lqh/e;

    invoke-static {p0}, Lqh/e;->b(Lqh/e;)V

    return-void
.end method
