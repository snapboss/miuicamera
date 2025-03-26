.class public final Llc/b$b;
.super Llc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llc/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/b$b;

    invoke-direct {v0}, Llc/b$b;-><init>()V

    sput-object v0, Llc/b$b;->a:Llc/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llc/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
