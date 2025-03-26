.class public final synthetic Lj6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj6/j0$b;


# direct methods
.method public synthetic constructor <init>(Lj6/j0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d0;->a:Lj6/j0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lj6/d0;->a:Lj6/j0$b;

    invoke-static {p0}, Lj6/j0;->d(Lj6/j0$b;)V

    return-void
.end method
