.class public final Lg0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lg0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/g;

    invoke-direct {v0}, Lg0/g;-><init>()V

    sput-object v0, Lg0/g$b;->a:Lg0/g;

    return-void
.end method
