.class public final synthetic Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp5/d;


# direct methods
.method public synthetic constructor <init>(Lp5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->a:Lp5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp5/c;->a:Lp5/d;

    invoke-static {p0}, Lp5/d;->e(Lp5/d;)V

    return-void
.end method
