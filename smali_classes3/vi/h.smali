.class public final synthetic Lvi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;


# instance fields
.field public final synthetic a:Lvi/i;


# direct methods
.method public synthetic constructor <init>(Lvi/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/h;->a:Lvi/i;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, Lvi/h;->a:Lvi/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    const-string v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    invoke-virtual {p0}, Lvi/f$f;->onServiceUnbind()V

    return-void
.end method
