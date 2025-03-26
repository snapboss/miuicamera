.class public final synthetic Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx5/f;


# direct methods
.method public synthetic constructor <init>(Lx5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d;->a:Lx5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lx5/d;->a:Lx5/f;

    invoke-static {p0}, Lx5/f;->e1(Lx5/f;)V

    return-void
.end method
