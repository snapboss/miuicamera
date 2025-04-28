.class public final Lkm/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/a;-><init>(Lkm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm/a$a;

    invoke-direct {v0}, Lkm/a$a;-><init>()V

    sput-object v0, Lkm/a$a;->a:Lkm/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0
.end method
