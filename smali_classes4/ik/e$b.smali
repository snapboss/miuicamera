.class public final Lik/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/g$c<",
        "Lik/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lik/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/e$b;

    invoke-direct {v0}, Lik/e$b;-><init>()V

    sput-object v0, Lik/e$b;->a:Lik/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
