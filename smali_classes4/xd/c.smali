.class public final synthetic Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyd/d;


# direct methods
.method public synthetic constructor <init>(Lyd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/c;->a:Lyd/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxd/c;->a:Lyd/d;

    invoke-virtual {p0}, Lyd/d;->c()Lyd/b;

    move-result-object p0

    return-object p0
.end method
