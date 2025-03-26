.class public final Lyh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh/a;


# direct methods
.method public constructor <init>(Lyh/a;)V
    .locals 0

    iput-object p1, p0, Lyh/a$c;->a:Lyh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "KIT_EditorAnimationEngine"

    sget-object v1, Lyh/a$c$a;->a:Lyh/a$c$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lyh/a$c;->a:Lyh/a;

    invoke-static {v0}, Lyh/a;->a(Lyh/a;)Lyh/b;

    move-result-object v0

    invoke-virtual {v0}, Lyh/b;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyh/a$c;->a:Lyh/a;

    invoke-virtual {p0, v0}, Lyh/a;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_0
    return-void
.end method
