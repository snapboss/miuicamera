.class public final synthetic Lkj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/d0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkj/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/y;->a:Lkj/d0;

    iput-boolean p2, p0, Lkj/y;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/y;->a:Lkj/d0;

    iget-boolean p0, p0, Lkj/y;->b:Z

    invoke-static {v0, p0}, Lkj/d0;->A(Lkj/d0;Z)V

    return-void
.end method
