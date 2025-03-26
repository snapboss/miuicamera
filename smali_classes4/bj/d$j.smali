.class public final Lbj/d$j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/d;-><init>(Lcj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbj/d$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/d$j;

    invoke-direct {v0}, Lbj/d$j;-><init>()V

    sput-object v0, Lbj/d$j;->a:Lbj/d$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/toolbox/async/FUSerialScheduler;
    .locals 0

    new-instance p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbj/d$j;->a()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object p0

    return-object p0
.end method
