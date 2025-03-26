.class public final synthetic Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/y;


# direct methods
.method public synthetic constructor <init>(Lbh/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/c;->a:Lbh/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbh/c;->a:Lbh/y;

    invoke-virtual {p0}, Lbh/y;->k0()V

    return-void
.end method
