.class public final synthetic Lse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/e;


# direct methods
.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/d;->a:Lse/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lse/d;->a:Lse/e;

    invoke-static {p0}, Lse/e;->i(Lse/e;)V

    return-void
.end method
