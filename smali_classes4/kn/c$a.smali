.class public final Lkn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkn/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn/c;

    invoke-direct {v0}, Lkn/c;-><init>()V

    sput-object v0, Lkn/c$a;->a:Lkn/c;

    return-void
.end method
