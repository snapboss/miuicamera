.class public final synthetic Lq6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/q;


# direct methods
.method public synthetic constructor <init>(Lq6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/p;->a:Lq6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq6/p;->a:Lq6/q;

    invoke-static {p0}, Lq6/q;->a(Lq6/q;)V

    return-void
.end method
