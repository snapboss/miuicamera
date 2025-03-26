.class public final synthetic Lne/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/x0$b;


# direct methods
.method public synthetic constructor <init>(Lne/x0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/u0;->a:Lne/x0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lne/u0;->a:Lne/x0$b;

    invoke-interface {p0}, Lne/x0$b;->b()V

    return-void
.end method
