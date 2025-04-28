.class public final synthetic Lsl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lsl/k;


# direct methods
.method public synthetic constructor <init>(Lsl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/i;->a:Lsl/k;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lsl/i;->a:Lsl/k;

    invoke-virtual {p0}, Lsl/k;->j()V

    return-void
.end method
