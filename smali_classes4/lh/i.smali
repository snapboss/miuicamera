.class public final synthetic Llh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Llh/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llh/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/i;->a:Llh/l;

    iput-object p2, p0, Llh/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Llh/i;->a:Llh/l;

    iget-object p0, p0, Llh/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Llh/l;->k(Llh/l;Ljava/lang/String;)V

    return-void
.end method
