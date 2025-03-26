.class public final Lcb/h$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/h;-><init>(Lfb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Lcb/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcb/h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/h$f;

    invoke-direct {v0}, Lcb/h$f;-><init>()V

    sput-object v0, Lcb/h$f;->a:Lcb/h$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcb/h$b;
    .locals 0

    new-instance p0, Lcb/h$b;

    invoke-direct {p0}, Lcb/h$b;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcb/h$f;->a()Lcb/h$b;

    move-result-object p0

    return-object p0
.end method
