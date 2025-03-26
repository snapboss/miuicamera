.class public final synthetic Lbj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lbj/j$a;


# direct methods
.method public synthetic constructor <init>(Lbj/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/i;->a:Lbj/j$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lbj/i;->a:Lbj/j$a;

    invoke-static {p0}, Lbj/j$a;->c(Lbj/j$a;)V

    return-void
.end method
