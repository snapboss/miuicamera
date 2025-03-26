.class public final Lyh/c$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Lyh/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/c;


# direct methods
.method public constructor <init>(Lyh/c;)V
    .locals 0

    iput-object p1, p0, Lyh/c$c;->a:Lyh/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyh/c$b;
    .locals 1

    new-instance v0, Lyh/c$b;

    iget-object p0, p0, Lyh/c$c;->a:Lyh/c;

    invoke-direct {v0, p0}, Lyh/c$b;-><init>(Lyh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lyh/c$c;->a()Lyh/c$b;

    move-result-object p0

    return-object p0
.end method
