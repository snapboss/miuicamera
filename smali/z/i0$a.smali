.class public final Lz/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/i0;

    invoke-direct {v0}, Lz/i0;-><init>()V

    sput-object v0, Lz/i0$a;->a:Lz/i0;

    return-void
.end method
