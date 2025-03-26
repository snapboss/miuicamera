.class public final synthetic Ltf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf/l;


# direct methods
.method public synthetic constructor <init>(Ltf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/i;->a:Ltf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltf/i;->a:Ltf/l;

    invoke-static {p0}, Ltf/l;->l(Ltf/l;)V

    return-void
.end method
