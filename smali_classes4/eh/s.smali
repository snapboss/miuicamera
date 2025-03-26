.class public final synthetic Leh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/j1;


# direct methods
.method public synthetic constructor <init>(La7/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/s;->a:La7/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Leh/s;->a:La7/j1;

    invoke-interface {p0}, La7/j1;->nh()V

    return-void
.end method
