.class public final synthetic Le6/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt0/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/z5;->a:Lt0/s0;

    iput p2, p0, Le6/z5;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/z5;->a:Lt0/s0;

    iget p0, p0, Le6/z5;->b:I

    check-cast p1, Lb7/b;

    invoke-static {v0, p0, p1}, Le6/ha;->Fg(Lt0/s0;ILb7/b;)V

    return-void
.end method
