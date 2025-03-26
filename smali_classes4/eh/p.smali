.class public final synthetic Leh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Leh/j0;


# direct methods
.method public synthetic constructor <init>(Leh/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/p;->a:Leh/j0;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Leh/p;->a:Leh/j0;

    invoke-static {p0}, Leh/j0;->C2(Leh/j0;)V

    return-void
.end method
