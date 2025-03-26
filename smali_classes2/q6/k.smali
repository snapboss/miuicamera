.class public final synthetic Lq6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/n;


# direct methods
.method public synthetic constructor <init>(Lq6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/k;->a:Lq6/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq6/k;->a:Lq6/n;

    invoke-static {p0}, Lq6/n;->e(Lq6/n;)V

    return-void
.end method
