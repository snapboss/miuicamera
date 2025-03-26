.class public final synthetic Ltf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf/t;


# direct methods
.method public synthetic constructor <init>(Ltf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/q;->a:Ltf/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltf/q;->a:Ltf/t;

    invoke-static {p0}, Ltf/t;->u(Ltf/t;)V

    return-void
.end method
