.class public final synthetic Lqj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/g;


# direct methods
.method public synthetic constructor <init>(Lqj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/e;->a:Lqj/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqj/e;->a:Lqj/g;

    invoke-static {p0}, Lqj/g;->e(Lqj/g;)V

    return-void
.end method
