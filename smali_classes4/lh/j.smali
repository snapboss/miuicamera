.class public final synthetic Llh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Llh/l;


# direct methods
.method public synthetic constructor <init>(Llh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/j;->a:Llh/l;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Llh/j;->a:Llh/l;

    invoke-static {p0}, Llh/l;->e(Llh/l;)V

    return-void
.end method
