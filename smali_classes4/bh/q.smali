.class public final synthetic Lbh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/v;


# direct methods
.method public synthetic constructor <init>(Lbh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/q;->a:Lbh/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbh/q;->a:Lbh/v;

    invoke-static {p0}, Lbh/v;->F2(Lbh/v;)V

    return-void
.end method
