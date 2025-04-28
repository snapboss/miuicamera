.class public final Lho/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lho/y3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lho/u0;->b()Lho/u0;

    move-result-object v0

    iget-object p0, p0, Lho/y3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lho/u0;->a(Ljava/lang/String;Z)Lho/p0;

    return-void
.end method
