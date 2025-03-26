.class public final Lcl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/e;

.field public static final b:Lik/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/e;

    invoke-direct {v0}, Lcl/e;-><init>()V

    sput-object v0, Lcl/e;->a:Lcl/e;

    sget-object v0, Lik/h;->a:Lik/h;

    sput-object v0, Lcl/e;->b:Lik/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lik/g;
    .locals 0

    sget-object p0, Lcl/e;->b:Lik/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
