.class public final synthetic Lkj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/d0;


# direct methods
.method public synthetic constructor <init>(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/a0;->a:Lkj/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lkj/a0;->a:Lkj/d0;

    invoke-static {p0}, Lkj/d0;->f(Lkj/d0;)V

    return-void
.end method
