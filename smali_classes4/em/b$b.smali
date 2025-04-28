.class public final Lem/b$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lem/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lem/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/b$b;

    invoke-direct {v0}, Lem/b$b;-><init>()V

    sput-object v0, Lem/b$b;->a:Lem/b$b;

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

    new-instance p0, Lem/c;

    invoke-direct {p0}, Lem/c;-><init>()V

    return-object p0
.end method
