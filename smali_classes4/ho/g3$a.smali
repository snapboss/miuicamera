.class public final Lho/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lho/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/g3;

    invoke-direct {v0}, Lho/g3;-><init>()V

    sput-object v0, Lho/g3$a;->a:Lho/g3;

    return-void
.end method
